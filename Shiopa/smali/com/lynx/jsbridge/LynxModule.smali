.class public abstract Lcom/lynx/jsbridge/LynxModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/jsbridge/LynxModule$AuthValidator;
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mExtraData:Ljava/lang/Object;

.field protected mParam:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/lynx/jsbridge/LynxModule;->mParam:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public setExtraData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModule;->mExtraData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
