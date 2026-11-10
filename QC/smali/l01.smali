.class public final synthetic Ll01;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lb73;


# static fields
.field public static final synthetic g:Ll01;

.field public static final synthetic h:Ll01;

.field public static final synthetic i:Ll01;

.field public static final synthetic j:Ll01;

.field public static final synthetic k:Ll01;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll01;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll01;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll01;->g:Ll01;

    .line 8
    .line 9
    new-instance v0, Ll01;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ll01;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll01;->h:Ll01;

    .line 16
    .line 17
    new-instance v0, Ll01;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ll01;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ll01;->i:Ll01;

    .line 24
    .line 25
    new-instance v0, Ll01;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ll01;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ll01;->j:Ll01;

    .line 32
    .line 33
    new-instance v0, Ll01;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ll01;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ll01;->k:Ll01;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll01;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic k(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget p0, p0, Ll01;->f:I

    .line 2
    .line 3
    const-string v0, "iTunSMPB"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    return v1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    return v1

    .line 26
    :pswitch_1
    check-cast p1, Lu51;

    .line 27
    .line 28
    sget p0, Ls41;->G:I

    .line 29
    .line 30
    instance-of p0, p1, Lg21;

    .line 31
    .line 32
    xor-int/2addr p0, v2

    .line 33
    return p0

    .line 34
    :pswitch_2
    check-cast p1, Lr21;

    .line 35
    .line 36
    iget-object p0, p1, Lr21;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_3
    check-cast p1, Ly21;

    .line 44
    .line 45
    iget-object p0, p1, Ly21;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "com.apple.iTunes"

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    iget-object p0, p1, Ly21;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_2
    return v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
