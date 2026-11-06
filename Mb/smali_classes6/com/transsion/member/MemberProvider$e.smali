.class public final Lcom/transsion/member/MemberProvider$e;
.super Leg/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberProvider;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/member/MemberProvider;


# direct methods
.method constructor <init>(Lcom/transsion/member/MemberProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberProvider$e;->d:Lcom/transsion/member/MemberProvider;

    .line 3
    invoke-direct {p0}, Leg/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Fetch member detail failed "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, ", "

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/memberapi/MemberDetail;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberProvider$e;->e(Lcom/transsion/memberapi/MemberDetail;)V

    .line 6
    return-void
.end method

.method public e(Lcom/transsion/memberapi/MemberDetail;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Leg/a;->c(Ljava/lang/Object;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Fetch member detail succeed "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/transsion/member/MemberProvider$e;->d:Lcom/transsion/member/MemberProvider;

    .line 30
    invoke-static {v0, p1}, Lcom/transsion/member/MemberProvider;->P(Lcom/transsion/member/MemberProvider;Lcom/transsion/memberapi/MemberDetail;)V

    .line 33
    sget-object p1, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    .line 35
    invoke-virtual {p1}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/transsion/member/MemberProvider$e;->d:Lcom/transsion/member/MemberProvider;

    .line 41
    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->L(Lcom/transsion/member/MemberProvider;)Lcom/transsion/memberapi/MemberDetail;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "MEMBER_JSON"

    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    .line 57
    const-string v0, "Fetch member detail failed"

    .line 59
    invoke-virtual {p1, v0}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    .line 62
    :goto_0
    return-void
.end method
