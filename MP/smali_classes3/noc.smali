.class public abstract Lnoc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lem;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm19;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2}, Lm19;-><init>(B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lqm;

    .line 13
    .line 14
    const-string v3, "Phenotype.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lqm;-><init>(Ljava/lang/String;Lbf0;Lem;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lnoc;->a:Lqm;

    .line 20
    .line 21
    return-void
.end method
