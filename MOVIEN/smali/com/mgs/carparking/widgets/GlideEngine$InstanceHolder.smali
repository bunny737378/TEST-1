.class final Lcom/mgs/carparking/widgets/GlideEngine$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/widgets/GlideEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final a:Lcom/mgs/carparking/widgets/GlideEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/widgets/GlideEngine;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/mgs/carparking/widgets/GlideEngine;-><init>(Lcom/mgs/carparking/widgets/c;)V

    .line 7
    .line 8
    sput-object v0, Lcom/mgs/carparking/widgets/GlideEngine$InstanceHolder;->a:Lcom/mgs/carparking/widgets/GlideEngine;

    .line 9
    return-void
.end method
