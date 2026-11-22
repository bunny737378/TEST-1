.class public abstract Le4/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ll5/c;
    .locals 1

    .line 1
    new-instance v0, LT5/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LT5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, LT5/a;

    .line 7
    .line 8
    invoke-static {p0}, Ll5/c;->a(Ljava/lang/Class;)Ll5/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Ll5/b;->e:I

    .line 14
    .line 15
    new-instance p1, Ll5/a;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ll5/a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ll5/b;->f:Ll5/e;

    .line 21
    .line 22
    invoke-virtual {p0}, Ll5/b;->b()Ll5/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/google/gson/internal/a;)Ll5/c;
    .locals 3

    .line 1
    const-class v0, LT5/a;

    .line 2
    .line 3
    invoke-static {v0}, Ll5/c;->a(Ljava/lang/Class;)Ll5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Ll5/b;->e:I

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Ll5/j;->a(Ljava/lang/Class;)Ll5/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ll5/b;->a(Ll5/j;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LB1/y;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, p1}, LB1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ll5/b;->f:Ll5/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Ll5/b;->b()Ll5/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
