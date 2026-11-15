.class public final synthetic Lcn/jzvd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/jzvd/JzvdStd;


# direct methods
.method public synthetic constructor <init>(Lcn/jzvd/JzvdStd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jzvd/q;->a:Lcn/jzvd/JzvdStd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jzvd/q;->a:Lcn/jzvd/JzvdStd;

    invoke-static {v0}, Lcn/jzvd/JzvdStd;->b0(Lcn/jzvd/JzvdStd;)V

    return-void
.end method
