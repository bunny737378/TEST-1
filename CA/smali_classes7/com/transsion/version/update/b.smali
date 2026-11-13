.class public abstract Lcom/transsion/version/update/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "store"

    sput-object v0, Lcom/transsion/version/update/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/version/update/b;->a:Ljava/lang/String;

    return-object v0
.end method
