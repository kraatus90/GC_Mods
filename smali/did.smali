.class public final Ldid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldiu;


# direct methods
.method public constructor <init>(Ldiu;)V
    .locals 0

    iput-object p1, p0, Ldid;->a:Ldiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldid;->a:Ldiu;

    invoke-virtual {v0}, Ldiu;->d()V

    return-void
.end method
