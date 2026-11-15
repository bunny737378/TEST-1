.class Lio/openinstall/sdk/bx$a;
.super Lio/openinstall/sdk/bo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/openinstall/sdk/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Type"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lio/openinstall/sdk/bo;-><init>(Ljava/lang/String;I)V

    const-string v0, "TYPE"

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/bo;->c(Ljava/lang/String;)V

    const v0, 0xffff

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/bo;->f(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/openinstall/sdk/bx$a;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    invoke-static {p1}, Lio/openinstall/sdk/bx;->a(I)V

    return-void
.end method

.method public i(ILjava/lang/String;Lio/openinstall/sdk/de;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    iget-object p2, p0, Lio/openinstall/sdk/bx$a;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(I)Lio/openinstall/sdk/de;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/openinstall/sdk/bx$a;->a(I)V

    iget-object v0, p0, Lio/openinstall/sdk/bx$a;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/openinstall/sdk/de;

    return-object p1
.end method
