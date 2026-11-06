.class public final synthetic Lu4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu4/h;->a:D

    iput-wide p3, p0, Lu4/h;->b:D

    iput-wide p5, p0, Lu4/h;->c:D

    iput-wide p7, p0, Lu4/h;->d:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lu4/h;->a:D

    iget-wide v2, p0, Lu4/h;->b:D

    iget-wide v4, p0, Lu4/h;->c:D

    iget-wide v6, p0, Lu4/h;->d:D

    invoke-static/range {v0 .. v7}, Lcom/shiopa/app/DeviceModule;->a(DDDD)V

    return-void
.end method
