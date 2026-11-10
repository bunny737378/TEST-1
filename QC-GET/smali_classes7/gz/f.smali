.class public final Lgz/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgz/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgz/f;

    invoke-direct {v0}, Lgz/f;-><init>()V

    sput-object v0, Lgz/f;->a:Lgz/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const v0, 0xadde

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
