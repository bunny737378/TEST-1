.class public final Lcom/transsion/subroom/update/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subroom/update/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/transsion/subroom/update/b$a;


# instance fields
.field private final a:Lcb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/subroom/update/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/subroom/update/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/subroom/update/b;->b:Lcom/transsion/subroom/update/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/transsion/subroom/update/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/transsion/subroom/update/a;-><init>(Lcom/transsion/subroom/update/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/transsion/subroom/update/b;->a:Lcb/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
