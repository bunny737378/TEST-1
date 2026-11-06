.class public abstract Lcom/transsion/rewardscenter/utils/p;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(ZLjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    sget-object v1, Lgh/b;->a:Lgh/b$a;

    .line 10
    sget v2, Lcom/transsion/rewardscenter/R$layout;->toast_success_layout:I

    .line 12
    const/16 v7, 0x18

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v4, 0x11

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-static/range {v1 .. v8}, Lgh/b$a;->h(Lgh/b$a;ILjava/lang/CharSequence;IIIILjava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lgh/b;->a:Lgh/b$a;

    .line 26
    sget v2, Lcom/transsion/rewardscenter/R$layout;->toast_warning_layout:I

    .line 28
    const/16 v7, 0x18

    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v4, 0x11

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v3, p1

    .line 36
    invoke-static/range {v1 .. v8}, Lgh/b$a;->h(Lgh/b$a;ILjava/lang/CharSequence;IIIILjava/lang/Object;)V

    .line 39
    :goto_0
    return-void
.end method
