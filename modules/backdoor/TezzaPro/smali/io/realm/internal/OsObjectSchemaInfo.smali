.class public Lio/realm/internal/OsObjectSchemaInfo;
.super Ljava/lang/Object;
.source "OsObjectSchemaInfo.java"

# interfaces
.implements Ll/c/o0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsObjectSchemaInfo$b;
    }
.end annotation


# static fields
.field public static final c:J


# instance fields
.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/OsObjectSchemaInfo;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsObjectSchemaInfo;->c:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lio/realm/internal/OsObjectSchemaInfo;->b:J

    .line 7
    sget-object p1, Ll/c/o0/g;->c:Ll/c/o0/g;

    invoke-virtual {p1, p0}, Ll/c/o0/g;->a(Ll/c/o0/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/realm/internal/OsObjectSchemaInfo;->nativeCreateRealmObjectSchema(Ljava/lang/String;)J

    move-result-wide p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/realm/internal/OsObjectSchemaInfo;->b:J

    .line 4
    sget-object p1, Ll/c/o0/g;->c:Ll/c/o0/g;

    invoke-virtual {p1, p0}, Ll/c/o0/g;->a(Ll/c/o0/h;)V

    return-void
.end method

.method public static native nativeAddProperties(J[J[J)V
.end method

.method public static native nativeCreateRealmObjectSchema(Ljava/lang/String;)J
.end method

.method public static native nativeGetFinalizerPtr()J
.end method

.method public static native nativeGetMaxColumnIndex(J)J
.end method

.method public static native nativeGetPrimaryKeyProperty(J)J
.end method

.method public static native nativeGetProperty(JLjava/lang/String;)J
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsObjectSchemaInfo;->b:J

    invoke-static {v0, v1}, Lio/realm/internal/OsObjectSchemaInfo;->nativeGetMaxColumnIndex(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsObjectSchemaInfo;->c:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsObjectSchemaInfo;->b:J

    return-wide v0
.end method
