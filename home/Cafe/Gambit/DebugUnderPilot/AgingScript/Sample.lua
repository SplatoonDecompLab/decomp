-- ����2�����Ŏn�܂�s�̓R�����g

--[[
�܂Ƃ߂ăR�����g�A�E�g

]]

-- frame�����҂���
function wait_frame(frame)
	while frame > 0 do
		-- lua����Q�[���ɏ�����߂��i���t���[���ɍĊJ�j
		coroutine.yield();
		frame = frame - 1;
	end
end

function main()

	-- while�� �e�X�g
	count = 0;
	while true do

		print( "lua count ["..count.."]" );
		-- �U�O�t���[���Ԋu�ŏ�������
		count = count + 1;
		wait_frame(60);
	end

end


main();
-- �I��

