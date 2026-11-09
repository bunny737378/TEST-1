.class public final LB1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/i;


# static fields
.field public static final b:LB1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/a;->b:LB1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptySignature"

    .line 2
    .line 3
    return-object v0
.end method
