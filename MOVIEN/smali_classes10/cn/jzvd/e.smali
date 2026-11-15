.class public final synthetic Lcn/jzvd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/jzvd/JZMediaSystem;


# direct methods
.method public synthetic constructor <init>(Lcn/jzvd/JZMediaSystem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jzvd/e;->a:Lcn/jzvd/JZMediaSystem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jzvd/e;->a:Lcn/jzvd/JZMediaSystem;

    invoke-static {v0}, Lcn/jzvd/JZMediaSystem;->h(Lcn/jzvd/JZMediaSystem;)V

    return-void
.end method
