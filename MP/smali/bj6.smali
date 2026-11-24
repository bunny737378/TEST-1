.class public abstract Lbj6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lt83;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, La87;->a:La87;

    .line 2
    .line 3
    sget-object v1, Lmq6;->Companion:Llq6;

    .line 4
    .line 5
    invoke-virtual {v1}, Llq6;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lt83;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v1, v3}, Lt83;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lbj6;->a:Lt83;

    .line 19
    .line 20
    return-void
.end method
