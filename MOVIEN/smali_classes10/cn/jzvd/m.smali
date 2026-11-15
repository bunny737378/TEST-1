.class public final synthetic Lcn/jzvd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/jzvd/JZMediaSystem;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcn/jzvd/JZMediaSystem;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jzvd/m;->a:Lcn/jzvd/JZMediaSystem;

    iput p2, p0, Lcn/jzvd/m;->b:I

    iput p3, p0, Lcn/jzvd/m;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jzvd/m;->a:Lcn/jzvd/JZMediaSystem;

    iget v1, p0, Lcn/jzvd/m;->b:I

    iget v2, p0, Lcn/jzvd/m;->c:I

    invoke-static {v0, v1, v2}, Lcn/jzvd/JZMediaSystem;->e(Lcn/jzvd/JZMediaSystem;II)V

    return-void
.end method
