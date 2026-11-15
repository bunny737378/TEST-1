.class public final synthetic Lcn/jzvd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/jzvd/JZMediaSystem;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcn/jzvd/JZMediaSystem;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jzvd/d;->a:Lcn/jzvd/JZMediaSystem;

    iput-wide p2, p0, Lcn/jzvd/d;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jzvd/d;->a:Lcn/jzvd/JZMediaSystem;

    iget-wide v1, p0, Lcn/jzvd/d;->b:J

    invoke-static {v0, v1, v2}, Lcn/jzvd/JZMediaSystem;->l(Lcn/jzvd/JZMediaSystem;J)V

    return-void
.end method
