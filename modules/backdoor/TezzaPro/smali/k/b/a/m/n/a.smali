.class public final Lk/b/a/m/n/a;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements Lk/b/a/m/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/b/a/m/j<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lk/b/a/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/b/a/m/n/a;

    invoke-direct {v0}, Lk/b/a/m/n/a;-><init>()V

    sput-object v0, Lk/b/a/m/n/a;->b:Lk/b/a/m/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lk/b/a/m/l/v;II)Lk/b/a/m/l/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk/b/a/m/l/v<",
            "TT;>;II)",
            "Lk/b/a/m/l/v<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
