.class public final Lbu/e;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lcom/transsion/transfer/impl/entity/FileData;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/impl/entity/FileData;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbu/e;->a:Lcom/transsion/transfer/impl/entity/FileData;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/transfer/impl/entity/FileData;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu/e;->a:Lcom/transsion/transfer/impl/entity/FileData;

    .line 3
    return-object v0
.end method
