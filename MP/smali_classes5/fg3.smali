.class public abstract Lfg3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Leg3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leg3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfg3;->a:Leg3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lng3;Lts6;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lug3;)V
    .locals 1

    .line 1
    sget-object p0, Lyh2;->f:Lyh2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lug3;->c(Lyh2;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
