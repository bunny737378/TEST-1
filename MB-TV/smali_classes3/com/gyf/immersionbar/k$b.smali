.class public Lcom/gyf/immersionbar/k$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gyf/immersionbar/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/gyf/immersionbar/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gyf/immersionbar/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/gyf/immersionbar/k;-><init>(Lcom/gyf/immersionbar/k$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/gyf/immersionbar/k$b;->a:Lcom/gyf/immersionbar/k;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lcom/gyf/immersionbar/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/gyf/immersionbar/k$b;->a:Lcom/gyf/immersionbar/k;

    .line 2
    .line 3
    return-object v0
.end method
