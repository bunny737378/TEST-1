.class public final synthetic Lcn/jzvd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/jzvd/JZMediaSystem;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcn/jzvd/JZMediaSystem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jzvd/g;->a:Lcn/jzvd/JZMediaSystem;

    iput p2, p0, Lcn/jzvd/g;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jzvd/g;->a:Lcn/jzvd/JZMediaSystem;

    iget v1, p0, Lcn/jzvd/g;->b:I

    invoke-static {v0, v1}, Lcn/jzvd/JZMediaSystem;->b(Lcn/jzvd/JZMediaSystem;I)V

    return-void
.end method
