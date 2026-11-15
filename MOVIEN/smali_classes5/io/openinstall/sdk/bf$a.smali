.class Lio/openinstall/sdk/bf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/openinstall/sdk/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lio/openinstall/sdk/bp;

.field public b:I

.field public c:Lio/openinstall/sdk/bf$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/openinstall/sdk/bg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/openinstall/sdk/bf$a;-><init>()V

    return-void
.end method
