.class public final enum Ll/b/p/h/f;
.super Ljava/lang/Enum;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/p/h/f$a;,
        Ll/b/p/h/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/b/p/h/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ll/b/p/h/f;

.field public static final synthetic c:[Ll/b/p/h/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll/b/p/h/f;

    const/4 v1, 0x0

    const-string v2, "COMPLETE"

    invoke-direct {v0, v2, v1}, Ll/b/p/h/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/b/p/h/f;->b:Ll/b/p/h/f;

    const/4 v2, 0x1

    new-array v2, v2, [Ll/b/p/h/f;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Ll/b/p/h/f;->c:[Ll/b/p/h/f;

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

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ll/b/p/h/f$b;

    invoke-direct {v0, p0}, Ll/b/p/h/f$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/b/p/h/f;
    .locals 1

    .line 1
    const-class v0, Ll/b/p/h/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/b/p/h/f;

    return-object p0
.end method

.method public static values()[Ll/b/p/h/f;
    .locals 1

    .line 1
    sget-object v0, Ll/b/p/h/f;->c:[Ll/b/p/h/f;

    invoke-virtual {v0}, [Ll/b/p/h/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/b/p/h/f;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
