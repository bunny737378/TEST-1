.class Lio/openinstall/sdk/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/ba;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/ba;->a:Landroid/app/Activity;

    invoke-static {v0}, Lio/openinstall/sdk/az;->b(Landroid/app/Activity;)V

    return-void
.end method
