.class public final synthetic Lk/e/a/b/f/e/v1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Lk/e/a/b/f/e/w1;


# direct methods
.method public constructor <init>(Lk/e/a/b/f/e/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e/a/b/f/e/v1;->a:Lk/e/a/b/f/e/w1;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lk/e/a/b/f/e/v1;->a:Lk/e/a/b/f/e/w1;

    invoke-virtual {p1}, Lk/e/a/b/f/e/w1;->a()V

    return-void
.end method
