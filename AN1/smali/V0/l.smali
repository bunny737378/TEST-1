.class public abstract LV0/l;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lo4/b;


# instance fields
.field public w:Z

.field public final x:Lm4/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LV0/l;->w:Z

    .line 6
    .line 7
    new-instance v0, Lm4/g;

    .line 8
    .line 9
    new-instance v1, LL3/c;

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LL3/c;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lm4/g;-><init>(LL3/c;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LV0/l;->x:Lm4/g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/l;->x:Lm4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm4/g;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LV0/l;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LV0/l;->w:Z

    .line 7
    .line 8
    iget-object v0, p0, LV0/l;->x:Lm4/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm4/g;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LV0/n;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/android/app/MainApp;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
