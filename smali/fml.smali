.class final synthetic Lfml;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfmh;


# direct methods
.method constructor <init>(Lfmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfml;->a:Lfmh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfml;->a:Lfmh;

    invoke-virtual {v0}, Lfmh;->a()V

    return-void
.end method
