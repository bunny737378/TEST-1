.class public final Lw1b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lx0b;


# instance fields
.field public final a:Lgva;


# direct methods
.method public constructor <init>(Lgva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1b;->a:Lgva;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Ly0b;
    .locals 1

    .line 1
    iget-object p0, p0, Lw1b;->a:Lgva;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgva;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p2, Lr1b;

    .line 8
    .line 9
    invoke-direct {p2}, Ln5a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ly0b;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p1}, Ly0b;-><init>(Ljava/lang/Object;Leoa;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
