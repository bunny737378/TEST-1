.class public Lcom/mgs/carparking/adapter/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/mgs/carparking/adapter/Config;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mgs/carparking/adapter/Config;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/adapter/Config;->b:Lcom/mgs/carparking/adapter/Config;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mgs/carparking/adapter/Config;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mgs/carparking/adapter/Config;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/mgs/carparking/adapter/Config;->b:Lcom/mgs/carparking/adapter/Config;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/mgs/carparking/adapter/Config;->b:Lcom/mgs/carparking/adapter/Config;

    .line 14
    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mgs/carparking/adapter/Config;->a:Z

    return-void
.end method
