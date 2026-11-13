.class public final Lqi/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lqi/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqi/a$a;

    invoke-direct {v0}, Lqi/a$a;-><init>()V

    sput-object v0, Lqi/a$a;->a:Lqi/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/Map;
    .locals 1

    const v0, 0xdd74

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_J_L(ILjava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
