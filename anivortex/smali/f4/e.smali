.class public final synthetic Lf4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/d;


# static fields
.field public static final synthetic b:Lf4/e;

.field public static final synthetic c:Lf4/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf4/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf4/e;->b:Lf4/e;

    .line 8
    .line 9
    new-instance v0, Lf4/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lf4/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf4/e;->c:Lf4/e;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lf4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LE5/e;

    .line 7
    .line 8
    new-instance p2, LE5/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Couldn\'t find encoder for type "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    check-cast p2, LE5/e;

    .line 35
    .line 36
    sget-object v0, Lf4/f;->f:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lf4/f;->g:LE5/c;

    .line 43
    .line 44
    invoke-interface {p2, v1, v0}, LE5/e;->add(LE5/c;Ljava/lang/Object;)LE5/e;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lf4/f;->h:LE5/c;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2, v0, p1}, LE5/e;->add(LE5/c;Ljava/lang/Object;)LE5/e;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
