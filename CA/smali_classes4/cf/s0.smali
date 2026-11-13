.class public final Lcf/s0;
.super Lcf/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/s0$a;
    }
.end annotation


# static fields
.field public static final f:Lcf/s0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcf/s0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcf/s0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcf/s0;->f:Lcf/s0$a;

    return-void
.end method

.method public constructor <init>(Lcf/o0;)V
    .locals 1

    const-string v0, "permissionBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcf/d;-><init>(Lcf/o0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcf/d;->a:Lcf/o0;

    invoke-virtual {p1, p0}, Lcf/o0;->v(Lcf/e;)V

    return-void
.end method

.method public request()V
    .locals 1

    const/16 v0, 0x4d5e

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
