.class public final Lc94;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lw78;


# instance fields
.field public final a:Lh54;


# direct methods
.method public constructor <init>(Lm13;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb94;->a:Lb94;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lc94;->a:Lh54;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lam5;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc94;->a:Lh54;

    .line 2
    .line 3
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
