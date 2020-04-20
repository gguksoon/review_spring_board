<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<style>
	#contentWrap {width: 600px;}
	.tstyle_write tbody th {text-align: right;}
	.content_body input {width: 60%;}
</style>
<section id="container">
	<div id="contentWrap">

		<section id="content">
			<section class="content_info">
				<h1 class="title">회원가입</h1>
			</section>

			<section id="content_detail" class="content_body">
				<form action="http://www.duegosystem.com/sub0403/form_"
					class="save-form" method="post" accept-charset="utf-8">
					<input type="hidden" name="csrf_test_name"
						value="0751d890f762053f68dd2c34137f3f1c" style="display: none;" />
					<input type="hidden" name="history" value="/sub0403/form"
						style="display: none;" /> <input type="hidden" name="id" value=""
						id="id" />
					<div class='writeForm'>
						<table class="tstyle_write">
<!-- 							<caption>포토게시판 게시글 쓰기</caption> -->
							<colgroup>
								<col width="30%">
								<col>
							</colgroup>
							<tbody>
								<tr>
									<th scope="row"><label for="subject">아이디<span
											class="star" title="필수입력 항목"> *</span></label></th>
									<td><input type="text" name="subject" value=""
										maxlength="100" class="w100" title="아이디를 입력하세요"
										placeholder="아이디를 입력하세요" id="subject" /></td>
								</tr>
								<tr>
									<th scope="row"><label for="passwd">비밀번호<span
											class="star" title="필수입력 항목">*</span></label></th>
									<td><input type="password" name="passwd" value=""
										id="passwd" /></td>
								</tr>
								<tr>
									<th scope="row"><label for="name">전화번호</label></th>
									<td><input type="text" name="name" value="" id="name" />
									</td>
								</tr>
								<tr>
									<th scope="row"><label for="name">이메일</label></th>
									<td><input type="text" name="name" value="" id="name" />
									</td>
								</tr>
								<tr>
									<th scope="row"><label for="name">주소</label></th>
									<td><input type="text" name="name" value="" id="name" />
									</td>
								</tr>
								<tr>
									<th scope="row"><label for="name">생일</label></th>
									<td><input type="text" name="name" value="" id="name" />
									</td>
								</tr>
								<tr>
									<th scope="row"><label for="name">프로필 이미지</label></th>
									<td><input type="text" name="name" value="" id="name" />
									</td>
								</tr>
							</tbody>
						</table>
					</div>

					<div class="BtnArea">
						<button type="submit" class="pi-btn btn_submit">가입</button>
						<button type="button" class="pi-btn" onclass=" "
							onclick="location.href='/sub0403/index'; return false;">
							취소</button>
					</div>

				</form>
			</section>
			<!--// #content_detail, .content_body -->
		</section>
		<!--// #content -->
		<a href="#wrap" class="go_top"><i class="xi-angle-up-min"></i><span>TOP</span></a>
	</div>
	<!--// #contentWrap -->
</section>
<!-- #container -->