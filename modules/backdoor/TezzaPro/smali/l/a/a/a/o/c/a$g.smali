.class public final enum Ll/a/a/a/o/c/a$g;
.super Ljava/lang/Enum;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/a/o/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/a/a/o/c/a$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ll/a/a/a/o/c/a$g;

.field public static final enum c:Ll/a/a/a/o/c/a$g;

.field public static final enum d:Ll/a/a/a/o/c/a$g;

.field public static final synthetic e:[Ll/a/a/a/o/c/a$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll/a/a/a/o/c/a$g;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Ll/a/a/a/o/c/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/a/a/o/c/a$g;->b:Ll/a/a/a/o/c/a$g;

    .line 2
    new-instance v0, Ll/a/a/a/o/c/a$g;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Ll/a/a/a/o/c/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/a/a/o/c/a$g;->c:Ll/a/a/a/o/c/a$g;

    .line 3
    new-instance v0, Ll/a/a/a/o/c/a$g;

    const/4 v3, 0x2

    const-string v4, "FINISHED"

    invoke-direct {v0, v4, v3}, Ll/a/a/a/o/c/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/a/a/o/c/a$g;->d:Ll/a/a/a/o/c/a$g;

    const/4 v4, 0x3

    new-array v4, v4, [Ll/a/a/a/o/c/a$g;

    .line 4
    sget-object v5, Ll/a/a/a/o/c/a$g;->b:Ll/a/a/a/o/c/a$g;

    aput-object v5, v4, v1

    sget-object v1, Ll/a/a/a/o/c/a$g;->c:Ll/a/a/a/o/c/a$g;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Ll/a/a/a/o/c/a$g;->e:[Ll/a/a/a/o/c/a$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/a/a/a/o/c/a$g;
    .locals 1

    .line 1
    const-class v0, Ll/a/a/a/o/c/a$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/a/a/o/c/a$g;

    return-object p0
.end method

.method public static values()[Ll/a/a/a/o/c/a$g;
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/a/o/c/a$g;->e:[Ll/a/a/a/o/c/a$g;

    invoke-virtual {v0}, [Ll/a/a/a/o/c/a$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/a/a/o/c/a$g;

    return-object v0
.end method
