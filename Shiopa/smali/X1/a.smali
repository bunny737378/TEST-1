.class public final LX1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "anim://"

    .line 5
    .line 6
    invoke-static {p1, v0}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LX1/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, LX1/a;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LX1/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    if-ne p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_1
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, LX1/a;

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    check-cast p1, LX1/a;

    .line 26
    .line 27
    iget-object v0, p0, LX1/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, LX1/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LX1/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LX1/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
