.class public final Lb04;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb04;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lb04;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-boolean p3, p0, Lb04;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lb04;->d:Z

    .line 11
    .line 12
    const-class p1, Lcom/smaato/sdk/ng/utils/json/JsonModel;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lb04;->e:Z

    .line 19
    .line 20
    return-void
.end method
