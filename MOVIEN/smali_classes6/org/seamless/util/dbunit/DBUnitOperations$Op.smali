.class public abstract Lorg/seamless/util/dbunit/DBUnitOperations$Op;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/seamless/util/dbunit/DBUnitOperations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Op"
.end annotation


# instance fields
.field public a:Lorg/dbunit/dataset/ReplacementDataSet;

.field public b:Lorg/dbunit/operation/DatabaseOperation;


# virtual methods
.method public a(Lorg/dbunit/database/IDatabaseConnection;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/seamless/util/dbunit/DBUnitOperations$Op;->b:Lorg/dbunit/operation/DatabaseOperation;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/seamless/util/dbunit/DBUnitOperations$Op;->a:Lorg/dbunit/dataset/ReplacementDataSet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lorg/dbunit/operation/DatabaseOperation;->execute(Lorg/dbunit/database/IDatabaseConnection;Lorg/dbunit/dataset/IDataSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method
