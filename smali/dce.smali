.class final Ldce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobl;


# instance fields
.field private final synthetic a:Ldcd;


# direct methods
.method constructor <init>(Ldcd;)V
    .locals 0

    iput-object p1, p0, Ldce;->a:Ldcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgzb;

    iget-object v1, p0, Ldce;->a:Ldcd;

    invoke-direct {v0, v1}, Lgzb;-><init>(Ldcd;)V

    return-object v0
.end method
