.class public final Lf73;
.super Lh73;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpe0;Ljava/lang/CharSequence;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf73;->m:I

    .line 2
    .line 3
    iput-object p3, p0, Lf73;->n:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lh73;-><init>(Lpe0;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    iget v0, p0, Lf73;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lf73;->n:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lxn2;

    .line 10
    .line 11
    iget-object p0, v2, Lxn2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/regex/Matcher;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    return v1

    .line 26
    :pswitch_0
    iget-object p0, p0, Lh73;->h:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, Lfy;->f0(II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-ge p1, v0, :cond_2

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lu63;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Lu63;->a(C)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    move v1, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lf73;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf73;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxn2;

    .line 9
    .line 10
    iget-object p0, p0, Lxn2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/regex/Matcher;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
