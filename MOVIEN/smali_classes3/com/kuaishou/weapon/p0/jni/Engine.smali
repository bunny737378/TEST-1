.class public Lcom/kuaishou/weapon/p0/jni/Engine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile instance:Lcom/kuaishou/weapon/p0/jni/Engine;

.field public static volatile loadSoCount:I

.field public static volatile loadSuccess:Z

.field public static volatile soPath:Ljava/lang/String;

.field public static volatile soVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native abc()Ljava/lang/String;
.end method

.method public static native bcd()Ljava/lang/String;
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/jni/Engine;
    .locals 2

    const-class p0, Lcom/kuaishou/weapon/p0/jni/Engine;

    monitor-enter p0

    :try_start_0
    const-string v0, "weapon"

    sget-object v1, Lcom/kuaishou/weapon/p0/jni/Engine;->instance:Lcom/kuaishou/weapon/p0/jni/Engine;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kuaishou/weapon/p0/jni/Engine;

    invoke-direct {v1}, Lcom/kuaishou/weapon/p0/jni/Engine;-><init>()V

    sput-object v1, Lcom/kuaishou/weapon/p0/jni/Engine;->instance:Lcom/kuaishou/weapon/p0/jni/Engine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/kuaishou/weapon/p0/jni/Engine;->bcd()Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 v0, 0x0

    :try_start_2
    sput-boolean v0, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    :goto_1
    sget-object v0, Lcom/kuaishou/weapon/p0/jni/Engine;->instance:Lcom/kuaishou/weapon/p0/jni/Engine;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public static native mmo(Ljava/lang/reflect/Member;II)I
.end method

.method public static native mqc(Ljava/lang/reflect/Member;I)I
.end method

.method public static native off()I
.end method

.method public static native tao(IJLjava/lang/Object;)Ljava/lang/String;
.end method


# virtual methods
.method public native ac([B[B)[B
.end method

.method public native ar([B[B)[B
.end method

.method public native cde()Ljava/lang/String;
.end method

.method public native dc([B[B)[B
.end method

.method public native def()Ljava/lang/String;
.end method

.method public native dr([B[B)[B
.end method

.method public native efg()Ljava/lang/String;
.end method

.method public native eopq(IIILjava/lang/String;)Ljava/lang/String;
.end method

.method public native fgh()Ljava/lang/String;
.end method

.method public native ghi()Ljava/lang/String;
.end method

.method public native hij()Ljava/lang/String;
.end method

.method public native klm(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public native nop()Ljava/lang/String;
.end method

.method public native pqr(IIILjava/lang/String;)Ljava/lang/String;
.end method

.method public native qrs()Ljava/lang/String;
.end method

.method public native stu(IIIILjava/lang/String;)Ljava/lang/String;
.end method
