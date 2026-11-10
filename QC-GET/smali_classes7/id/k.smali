.class public abstract Lid/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Lid/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid/e;

    invoke-direct {v0}, Lid/e;-><init>()V

    sput-object v0, Lid/k;->a:Lid/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Lid/b;[F)V
    .locals 1

    const/16 v0, 0x6f8e

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lid/k;
    .locals 1

    sget-object v0, Lid/k;->a:Lid/k;

    return-object v0
.end method


# virtual methods
.method public abstract c(Lid/b;IIFFFFFFFFFFFFFFFF)Lid/b;
.end method

.method public abstract d(Lid/b;IILid/n;)Lid/b;
.end method
