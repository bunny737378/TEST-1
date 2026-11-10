.class final Lj3/e$b;
.super Li3/o;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private j:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li3/o;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lj3/e$a;)V
    .locals 0

    invoke-direct {p0}, Lj3/e$b;-><init>()V

    return-void
.end method

.method static synthetic h(Lj3/e$b;J)J
    .locals 0

    iput-wide p1, p0, Lj3/e$b;->j:J

    return-wide p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj3/e$b;

    invoke-virtual {p0, p1}, Lj3/e$b;->i(Lj3/e$b;)I

    move-result p1

    return p1
.end method

.method public i(Lj3/e$b;)I
    .locals 1

    const/16 v0, 0x751d

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_I(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
