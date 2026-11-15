.class Lio/openinstall/sdk/bh$a;
.super Lio/openinstall/sdk/bo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/openinstall/sdk/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DClass"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lio/openinstall/sdk/bo;-><init>(Ljava/lang/String;I)V

    const-string v0, "CLASS"

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/bo;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    invoke-static {p1}, Lio/openinstall/sdk/bh;->a(I)V

    return-void
.end method
