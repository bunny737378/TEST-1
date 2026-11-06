.class public final synthetic Lu4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu4/f;->a:D

    iput-wide p3, p0, Lu4/f;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lu4/f;->a:D

    iget-wide v2, p0, Lu4/f;->b:D

    invoke-static {v0, v1, v2, v3}, Lcom/shiopa/app/DeviceModule;->h(DD)V

    return-void
.end method
