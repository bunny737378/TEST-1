.class public abstract Le4/W5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LV5/f0;


# direct methods
.method public static final a()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Le4/W5;->a:LV5/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li5/f;->e()Li5/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, LV5/r;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Li5/f;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LV5/r;

    .line 16
    .line 17
    check-cast v0, LV5/i;

    .line 18
    .line 19
    iget-object v0, v0, LV5/i;->o:LX5/d;

    .line 20
    .line 21
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LV5/f0;

    .line 26
    .line 27
    const-string v1, "<set-?>"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Le4/W5;->a:LV5/f0;

    .line 33
    .line 34
    :cond_0
    sget-object v0, Le4/W5;->a:LV5/f0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "sharedSessionRepository"

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_1
    iget-boolean v3, v0, LV5/f0;->i:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LV5/f0;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v2}, Lo7/i;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v2}, Lo7/i;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :catch_0
    :cond_3
    return-void
.end method
