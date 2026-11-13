.class public final Lob/e;
.super Ljava/lang/Object;

# interfaces
.implements Lbd/f;


# instance fields
.field private final a:Lrb/o;


# direct methods
.method public constructor <init>(Lrb/o;)V
    .locals 1

    const-string v0, "userMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/e;->a:Lrb/o;

    return-void
.end method


# virtual methods
.method public a(Lbd/e;)V
    .locals 1

    const/16 v0, 0x700a

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
