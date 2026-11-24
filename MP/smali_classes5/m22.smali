.class public final synthetic Lm22;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln22;

.field public final synthetic b:B

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ln22;ILjava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm22;->a:Ln22;

    .line 5
    .line 6
    iput-byte p2, p0, Lm22;->b:B

    .line 7
    .line 8
    iput-object p3, p0, Lm22;->c:Ljava/io/Serializable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm22;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    iget-object v1, p0, Lm22;->a:Ln22;

    .line 4
    .line 5
    iget-object v1, v1, Ln22;->b:Lkv5;

    .line 6
    .line 7
    iget-byte p0, p0, Lm22;->b:B

    .line 8
    .line 9
    invoke-interface {v1, p0, v0}, Lkv5;->d(ILjava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
