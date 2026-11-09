.class public final LX0/a;
.super Lv0/x;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX0/a;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LX0/a;->b:I

    .line 2
    .line 3
    const-string v1, "newItem"

    .line 4
    .line 5
    const-string v2, "oldItem"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/android/app/models/Section;

    .line 11
    .line 12
    check-cast p2, Lcom/android/app/models/Section;

    .line 13
    .line 14
    invoke-static {p1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_0
    check-cast p1, Lcom/android/app/models/Season;

    .line 26
    .line 27
    check-cast p2, Lcom/android/app/models/Season;

    .line 28
    .line 29
    invoke-static {p1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_1
    check-cast p1, Lcom/android/app/models/Post;

    .line 41
    .line 42
    check-cast p2, Lcom/android/app/models/Post;

    .line 43
    .line 44
    invoke-static {p1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_2
    check-cast p1, Lcom/android/app/models/Category;

    .line 56
    .line 57
    check-cast p2, Lcom/android/app/models/Category;

    .line 58
    .line 59
    invoke-static {p1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, LX0/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "newItem"

    .line 6
    .line 7
    const-string v4, "oldItem"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/android/app/models/Section;

    .line 13
    .line 14
    check-cast p2, Lcom/android/app/models/Section;

    .line 15
    .line 16
    invoke-static {p1, v4}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/app/models/Section;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Lcom/android/app/models/Section;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_0
    check-cast p1, Lcom/android/app/models/Season;

    .line 36
    .line 37
    check-cast p2, Lcom/android/app/models/Season;

    .line 38
    .line 39
    invoke-static {p1, v4}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/app/models/Season;->getId()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2}, Lcom/android/app/models/Season;->getId()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ne p1, p2, :cond_0

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_0
    return v1

    .line 57
    :pswitch_1
    check-cast p1, Lcom/android/app/models/Post;

    .line 58
    .line 59
    check-cast p2, Lcom/android/app/models/Post;

    .line 60
    .line 61
    invoke-static {p1, v4}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/android/app/models/Post;->getId()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p2}, Lcom/android/app/models/Post;->getId()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ne p1, p2, :cond_1

    .line 76
    .line 77
    move v1, v2

    .line 78
    :cond_1
    return v1

    .line 79
    :pswitch_2
    check-cast p1, Lcom/android/app/models/Category;

    .line 80
    .line 81
    check-cast p2, Lcom/android/app/models/Category;

    .line 82
    .line 83
    invoke-static {p1, v4}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/android/app/models/Category;->getId()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p2}, Lcom/android/app/models/Category;->getId()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ne p1, p2, :cond_2

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_2
    return v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
