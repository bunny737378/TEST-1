.class public final LG/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/e;


# static fields
.field public static final b:LG/d;

.field public static final c:LG/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG/d;->b:LG/d;

    .line 8
    .line 9
    new-instance v0, LG/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LG/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LG/d;->c:LG/d;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LG/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LG/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
