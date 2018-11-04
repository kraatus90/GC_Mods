.class final Leoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lenr;


# direct methods
.method constructor <init>(Lenr;)V
    .locals 0

    iput-object p1, p0, Leoh;->a:Lenr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leoh;->a:Lenr;

    invoke-virtual {v0}, Lenr;->j()V

    return-void
.end method
