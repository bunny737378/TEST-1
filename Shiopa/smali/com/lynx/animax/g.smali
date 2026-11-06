.class public final synthetic Lcom/lynx/animax/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;


# instance fields
.field public final synthetic a:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lynx/animax/g;->a:D

    return-void
.end method


# virtual methods
.method public final run(Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/animax/g;->a:D

    invoke-static {v0, v1, p1}, Lcom/lynx/animax/UIAnimaX;->r(DLcom/lynx/animax/AnimaXPlayer;)V

    return-void
.end method
