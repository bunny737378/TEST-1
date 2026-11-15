.class public abstract Lcom/tramini/plugin/mm/nn/mn/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mm:I

.field protected mv:Lcom/tramini/plugin/mm/nn/mn/mu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tramini/plugin/mm/nn/mn/mn;->mm:I

    .line 7
    return-void
.end method

.method private mn()I
    .locals 1

    iget v0, p0, Lcom/tramini/plugin/mm/nn/mn/mn;->mm:I

    return v0
.end method


# virtual methods
.method public abstract mm()V
.end method

.method public final mm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tramini/plugin/mm/nn/mn/mn;->mm:I

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tramini/plugin/mm/nn/mn/mn;->mm()V

    .line 4
    return-void
.end method
